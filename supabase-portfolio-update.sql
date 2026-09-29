alter table public.visitor_logs drop constraint if exists visitor_logs_site_check;
alter table public.visitor_logs add constraint visitor_logs_site_check check (site in ('classyheels.com','mughlaifood.com','odinship.com','portfolio'));
