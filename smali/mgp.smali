.class final Lmgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhf;

.field public final b:Landroid/hardware/SensorDirectChannel;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lmgr;


# direct methods
.method public constructor <init>(Lmhf;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lmgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgp;->a:Lmhf;

    iput-object p2, p0, Lmgp;->b:Landroid/hardware/SensorDirectChannel;

    iput-object p3, p0, Lmgp;->c:Landroid/hardware/Sensor;

    iput-object p4, p0, Lmgp;->d:Lmgr;

    return-void
.end method
