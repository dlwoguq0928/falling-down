/// @descr 


// 낙하 시 화면 중앙에 고정
if (y > room_height/2)
{
	y = room_height/2;
	vspeed = 0;
	gravity = 0;
	
	gameval.started = true;
}


if (gameval.started)
{
	// 점프 게이지 충전
	if (jump_gage < jump_gage_max)
	{
		jump_gage += 1/3;
	}

	// 점프
	if mouse_check_button_released(mb_left)
	{
		if (jump_gage >= jump_gage_required)
		{
			jump_gage -= jump_gage_required;
		
			jump = true;
			gravity = -0.1;
			alarm[0] = room_speed*0.5;
		}
	}

	// 점프 중일 때 장애물 위치 조정
	if (jump)
	{
		with(ob_cloud)
		{
			y -= other.vspeed;
		}

		layer_vspeed("Background",-vspeed);
	}
	else
	{
		layer_vspeed("Background",-5);
	}

	// 좌/우 이동 type 1
	if (settval.control_type == 0)
	{
		var delta = mouse_x - mouse_x_prev[9];
		if (abs(delta) >= 1) hspeed = sign(delta)*12;
		else hspeed = 0;
		mouse_x_prev[0] = mouse_x;
		for(i=1;i<10;i++)
		{
			mouse_x_prev[i] = mouse_x_prev[i-1];
		}
	}

	// 좌/우 이동 type 2
	if (settval.control_type == 1)
	{
		var delta = -device_get_tilt_x();
		if (abs(delta) >= 0.1) hspeed = sign(delta)*12;
		else hspeed = 0;
	}


}