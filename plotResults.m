figure(1);clf;imshow(I);
hold on;
plot([[detections.left];[detections.right];[detections.right];[detections.left];[detections.left]],...
     [[detections.top];[detections.top];[detections.bottom];[detections.bottom];[detections.top]],...
     'LineWidth',2);