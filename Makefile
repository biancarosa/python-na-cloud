run:
	FLASK_APP=hello_world flask run

deploy:
	gcloud beta functions deploy hello_world --trigger-http --runtime python37
