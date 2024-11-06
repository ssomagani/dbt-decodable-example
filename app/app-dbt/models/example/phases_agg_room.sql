{{ config(primary_key="phase_id") }}

select phase_id, room_id,
    HOUR(MIN(start_event_time)) AS earliest_start_event_hour
from events_to_phases_v2
group by room_id, phase_id
