select
	*
from
	{{ source('google_drive', 'ken_all_rome_fix') }}
