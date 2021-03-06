// Normalised Area Function 
long double na(int my,int mmy,int ret)
{
	long double sum_x=0;
	long double p_cnt=0;
	int pixel_count=0;
	int min_x=size_x,min_y=size_y,max_x=0,max_y=0;
	
	for(int x=0;x<=size_x;x++)
	{
		for(int y=my;y<=mmy;y++)
		{
			if(!image_grey.at<uchar>(x,y))
		    {
		    	pixel_count++;
		        min_x=min(min_x,x);
		        max_x=max(max_x,x);
		        min_y=min(min_y,y);
		        max_y=max(max_y,y);
		        sum_x+=x;
		        p_cnt++;
		    }
		}
	  }
	  
	float bound_height=max_x-min_x+1;
	float bound_width=max_y-min_y+1;
	
	long double normalised_area;
	long double area=(bound_height)*(bound_width);
	
	normalised_area=pixel_count/area;

}
