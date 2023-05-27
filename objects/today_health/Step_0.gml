/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

if(image_alpha <= 1 && triger1 != 1){
	image_alpha += 0.01
	if(image_alpha >= 1 && triger2 == 0){
		alarm[0] = 60
		triger2 = 1;
	}
}

if(image_alpha >= 0 && triger1 == 1){
	image_alpha -= 0.01
}