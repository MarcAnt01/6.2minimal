.class final synthetic Lioc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lioa;

.field private final b:Landroid/hardware/SensorEventListener;


# direct methods
.method constructor <init>(Lioa;Landroid/hardware/SensorEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioc;->a:Lioa;

    iput-object p2, p0, Lioc;->b:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lioc;->a:Lioa;

    iget-object v1, p0, Lioc;->b:Landroid/hardware/SensorEventListener;

    iget-object v2, v0, Lioa;->a:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lioa;->b:Landroid/hardware/Sensor;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method
