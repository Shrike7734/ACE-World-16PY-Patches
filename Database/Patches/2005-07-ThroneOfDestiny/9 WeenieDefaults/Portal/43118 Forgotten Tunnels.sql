DELETE FROM `weenie` WHERE `class_Id` = 43118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43118, 'ace43118-forgottentunnels', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43118,   1,      65536) /* ItemType - Portal */
     , (43118,  16,         32) /* ItemUseable - Remote */
     , (43118,  86,        180) /* MinLevel */
     , (43118,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43118, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43118, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43118,   1, True ) /* Stuck */
     , (43118,  12, True ) /* ReportCollisions */
     , (43118,  13, True ) /* Ethereal */
     , (43118,  14, True ) /* GravityStatus */
     , (43118,  15, True ) /* LightsStatus */
     , (43118,  19, True ) /* Attackable */
     , (43118,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43118,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43118,   1, 'Forgotten Tunnels') /* Name */
     , (43118,  38, 'Forgotten Tunnels') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43118,   1,   33555925) /* Setup */
     , (43118,   2,  150994947) /* MotionTable */
     , (43118,   8,  100667499) /* Icon */;
