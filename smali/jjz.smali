.class public final Ljjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqc;
.implements Lfqf;
.implements Lfqh;
.implements Lfql;


# static fields
.field public static final b:[J

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lfro;

.field private final d:Lioa;

.field private e:Landroid/hardware/SensorEventListener;

.field private f:Z

.field private g:Z

.field private h:Ljkb;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DoubleTwistCntrlr"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjz;->c:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljjz;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioa;Lfro;)V
    .locals 1

    new-instance v0, Ljkb;

    invoke-direct {v0, p1}, Ljkb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Ljjz;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioa;Ljkb;)V

    iput-object p4, p0, Ljjz;->a:Lfro;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioa;Ljkb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjz;->i:Z

    iput-object p3, p0, Ljjz;->d:Lioa;

    iput-object p4, p0, Ljjz;->h:Ljkb;

    invoke-virtual {p4}, Ljkb;->a()Z

    move-result p3

    iput-boolean p3, p0, Ljjz;->g:Z

    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    new-instance p3, Ljka;

    invoke-direct {p3, p0, p1, p2}, Ljka;-><init>(Ljjz;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object p3, p0, Ljjz;->e:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    iput-boolean p1, p0, Ljjz;->f:Z

    iget-boolean v0, p0, Ljjz;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljjz;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Ljjz;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "registering listener "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljjz;->d:Lioa;

    iget-object v0, p0, Ljjz;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Lioa;->a(Landroid/hardware/SensorEventListener;)Z

    move-result p1

    return p1

    :cond_0
    sget-object p1, Ljjz;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregistering listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljjz;->d:Lioa;

    iget-object v0, p0, Ljjz;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Lioa;->b(Landroid/hardware/SensorEventListener;)V

    return v1

    :cond_1
    nop

    return v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljjz;->h:Ljkb;

    invoke-virtual {v0}, Ljkb;->a()Z

    move-result v0

    iput-boolean v0, p0, Ljjz;->g:Z

    iget-boolean v0, p0, Ljjz;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljjz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjz;->d:Lioa;

    iget-object v1, p0, Ljjz;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lioa;->a(Landroid/hardware/SensorEventListener;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjz;->i:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjz;->i:Z

    iget-boolean v0, p0, Ljjz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjz;->d:Lioa;

    iget-object v1, p0, Ljjz;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lioa;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljjz;->d:Lioa;

    iget-object v1, p0, Ljjz;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lioa;->b(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljjz;->e:Landroid/hardware/SensorEventListener;

    return-void
.end method
