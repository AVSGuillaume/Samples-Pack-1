<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<sce version="20.21.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <Scenario>
    <description></description>
    <name></name>
    <online>1</online>
    <steadystate>0</steadystate>
    <Environment>
      <gravity>9.81</gravity>
      <waterVolumetricMass>1000</waterVolumetricMass>
      <DayTime>
        <dawnTime>21600</dawnTime>
        <day>1</day>
        <duskTime>72000</duskTime>
        <month>6</month>
        <startTime>43200</startTime>
        <year>2000</year>
      </DayTime>
      <Lighting>
        <dynamicLighting>1</dynamicLighting>
        <lightMax>1</lightMax>
        <lightMin>0</lightMin>
      </Lighting>
      <Panorama>
        <file></file>
        <scale>0.00225</scale>
      </Panorama>
      <Weather>
        <airTemperature>293.15</airTemperature>
        <atmosphericPressure>101500</atmosphericPressure>
        <autoComputeFogColor>1</autoComputeFogColor>
        <autoComputeFogDistance>1</autoComputeFogDistance>
        <cloudsLevel>0.2</cloudsLevel>
        <fogColor>0.5 0.5 0.5</fogColor>
        <fogDistance>20000</fogDistance>
        <fogEnable>1</fogEnable>
        <groundTemperature>293.15</groundTemperature>
        <hygrometry>0.5</hygrometry>
        <rainLevel>0</rainLevel>
        <skySaturation>1</skySaturation>
        <snowLevel>0</snowLevel>
        <snowOnRoad>0</snowOnRoad>
        <waterOnRoad>0</waterOnRoad>
      </Weather>
    </Environment>
    <ExternalTraffic>
      <extTrafficConfigFile></extTrafficConfigFile>
      <replication>0</replication>
    </ExternalTraffic>
    <ExternalTrafficConnexion>
      <host></host>
      <port>0</port>
    </ExternalTrafficConnexion>
    <Ground>
      <enableRoughness>0</enableRoughness>
      <infrastructure></infrastructure>
      <name>Big_roundabout.rnd</name>
      <useSpecificSurfaceForTraffic>0</useSpecificSurfaceForTraffic>
    </Ground>
    <PredefinedRun>
      <type>0</type>
    </PredefinedRun>
    <ProgressDlg>
      <fullScreen>0</fullScreen>
      <playSound>0</playSound>
      <refreshRate>10</refreshRate>
      <showGraphs>0</showGraphs>
      <showView>0</showView>
      <ResultsGraph>
        <abcissa>131072</abcissa>
        <abcissaUnit>s</abcissaUnit>
        <tabName>Graph</tabName>
        <title>Graph</title>
      </ResultsGraph>
    </ProgressDlg>
    <Recording>
      <mode>AUTO</mode>
      <recordPath></recordPath>
      <ModelHandlerRecorder>
        <enable>0</enable>
        <enableTrafficRecording>0</enableTrafficRecording>
        <isOneEvery>0</isOneEvery>
        <oneEvery>1</oneEvery>
        <samplePeriod>0.1</samplePeriod>
        <zipResultFile>0</zipResultFile>
      </ModelHandlerRecorder>
      <ScanerNetRecorder/>
    </Recording>
    <ScenarioStopCriteria>
      <finalTime>3600</finalTime>
      <stopAtFinalTime>0</stopAtFinalTime>
    </ScenarioStopCriteria>
    <UserDataList/>
    <Visual>
      <Others>
        <loadCache>0</loadCache>
        <optimize>1</optimize>
        <refreshRate>60</refreshRate>
        <viewMode></viewMode>
      </Others>
      <Quality>
        <anisotropicFiltering>8</anisotropicFiltering>
        <antiAliasing>8</antiAliasing>
        <fadeLOD>0</fadeLOD>
      </Quality>
      <RoadMarks>
        <mode></mode>
        <nodeName></nodeName>
        <Interval>
          <max>0</max>
          <min>0</min>
        </Interval>
      </RoadMarks>
      <Sfx>
        <dazzleHalo>1</dazzleHalo>
        <fog>1</fog>
        <fogHalo>1</fogHalo>
        <sky>1</sky>
      </Sfx>
      <Viewing>
        <farPlane>5000</farPlane>
        <nearPlane>1</nearPlane>
        <terrainLODScale>1</terrainLODScale>
        <vehicleLODScale>1</vehicleLODScale>
      </Viewing>
    </Visual>
    <Vehicle>
      <cabin></cabin>
      <decorationName></decorationName>
      <driveInReverse>0</driveInReverse>
      <driverId>0</driverId>
      <id>0</id>
      <initEngineRunning>1</initEngineRunning>
      <initialDistOnTrajectory>0</initialDistOnTrajectory>
      <initialSpeed>0</initialSpeed>
      <modelColor>0 0 0</modelColor>
      <modelName>Bentley_Arnage</modelName>
      <motionId>-1</motionId>
      <name>Bentley_Arnage</name>
      <process>TRAFFIC</process>
      <recomputeRestitutionMovement>1</recomputeRestitutionMovement>
      <state>0</state>
      <trailerId>-1</trailerId>
      <Equipments>
        <sensorConfigurationName></sensorConfigurationName>
      </Equipments>
      <ItineraryRoadXml>
        <endBehaviour>0</endBehaviour>
      </ItineraryRoadXml>
      <Model>
        <Simple/>
      </Model>
      <ObjectPosition>
        <heading>0.374823570251465</heading>
        <position>-210.215246116237 -88.4483323982944 0</position>
        <RoadPosition>
          <abscissa>185.459443634842</abscissa>
          <gapInItnSystem>-1.75004561287239</gapInItnSystem>
          <relativeHeading>3.14159274101257</relativeHeading>
          <subNetwork>Sub Network</subNetwork>
          <track>Track 10 2</track>
          <zOffset>0</zOffset>
        </RoadPosition>
      </ObjectPosition>
      <StopCriteria>
        <finalDistance>100000</finalDistance>
        <finalTime>3600</finalTime>
        <maxSideslipAngle>0.261799387799149</maxSideslipAngle>
        <maxSideslipAngleSpeed>0.349065850398866</maxSideslipAngleSpeed>
        <maxSpeed>111.111111111111</maxSpeed>
        <maxTrajectoryError>3</maxTrajectoryError>
        <minSpeed>0.277777777777778</minSpeed>
        <stopCanonContact>0</stopCanonContact>
        <stopConeCollision>0</stopConeCollision>
        <stopFinalDistance>0</stopFinalDistance>
        <stopFinalTime>0</stopFinalTime>
        <stopLateralAccelerationPeek>0</stopLateralAccelerationPeek>
        <stopMaxSpeed>0</stopMaxSpeed>
        <stopMinSpeed>0</stopMinSpeed>
        <stopSideslipAngle>0</stopSideslipAngle>
        <stopSideslipAngleSpeed>0</stopSideslipAngleSpeed>
        <stopSpin>0</stopSpin>
        <stopStableMovement>0</stopStableMovement>
        <stopStall>0</stopStall>
        <stopStallDuration>1</stopStallDuration>
        <stopStandstill>0</stopStandstill>
        <stopTrajectoryError>0</stopTrajectoryError>
        <stopWheelLift>0</stopWheelLift>
      </StopCriteria>
      <Swarm>
        <appearBackRadius>250</appearBackRadius>
        <appearFrontRadius>500</appearFrontRadius>
        <density>1</density>
        <disappearBackRadius>500</disappearBackRadius>
        <disappearFrontRadius>1000</disappearFrontRadius>
        <frontAppearFactor>0.75</frontAppearFactor>
        <queen>-1</queen>
        <queenDirectionFactor>0.3</queenDirectionFactor>
      </Swarm>
    </Vehicle>
    <Driver>
      <driverName>Driver 0</driverName>
      <driverType>TrafficDriver</driverType>
      <id>0</id>
      <process>TRAFFIC</process>
      <TrafficDriver>
        <accelCurveObserving>1</accelCurveObserving>
        <accelEmergencyPedestrianObserving>1</accelEmergencyPedestrianObserving>
        <accelEmergencyVehicleObserving>1</accelEmergencyVehicleObserving>
        <accelFollowObserving>1</accelFollowObserving>
        <accelRegulationObserving>1</accelRegulationObserving>
        <autonomousToDriverTransitionTime>1</autonomousToDriverTransitionTime>
        <brakePedalThreashold>1</brakePedalThreashold>
        <disconectSteeringWhenAutonomous>1</disconectSteeringWhenAutonomous>
        <driverToAutonomousTransitionTime>5</driverToAutonomousTransitionTime>
        <gasPedalThreashold>0.01</gasPedalThreashold>
        <ignoreDriverPeriod>4</ignoreDriverPeriod>
        <laneGapMean>0</laneGapMean>
        <laneGapPeriodMean>0</laneGapPeriodMean>
        <laneGapPeriodStdDev>0</laneGapPeriodStdDev>
        <laneGapStdDev>0.2</laneGapStdDev>
        <manualOverrideModule></manualOverrideModule>
        <maxSpeed>31.3450236301766</maxSpeed>
        <norm>NormalDriver</norm>
        <overtakeRisk>-0.303947873284102</overtakeRisk>
        <priorityObserving>1</priorityObserving>
        <safetyTime>1.2</safetyTime>
        <signObserving>1</signObserving>
        <speedLimitRisk>0.93921042534318</speedLimitRisk>
        <stayOnLane>0</stayOnLane>
        <steeringTorqueThreashold>5</steeringTorqueThreashold>
        <strategyFile>default</strategyFile>
      </TrafficDriver>
    </Driver>
    <Fmu>
      <name>bouncingBall_cs</name>
    </Fmu>
  </Scenario>

</sce>