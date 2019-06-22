.class public final Levj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgpq;

.field private final c:Lgjr;

.field private final d:Llsr;

.field private final e:Llsl;

.field private final f:Lltn;

.field private final g:Ljcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McdlOneCameraOpnr"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levj;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lltn;Lgpq;Lgjr;Llsr;Llsl;Ljcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->f:Lltn;

    iput-object p2, p0, Levj;->b:Lgpq;

    iput-object p3, p0, Levj;->c:Lgjr;

    iput-object p4, p0, Levj;->d:Llsr;

    iput-object p5, p0, Levj;->e:Llsl;

    iput-object p6, p0, Levj;->g:Ljcr;

    return-void
.end method


# virtual methods
.method public final a(Lmff;Llrr;Leuz;Lhgp;Levt;)Lgjm;
    .locals 9

    sget-object v0, Levj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening Camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Levj;->e:Llsl;

    const-string v1, "OneCamera#open"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Levj;->e:Llsl;

    const-string v1, "CameraDevice#future"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Levj;->f:Lltn;

    invoke-virtual {v0}, Lltn;->d()Lljf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lljf;->a(Llrr;)Llrr;

    new-instance p2, Llsq;

    invoke-direct {p2, p1, v0}, Llsq;-><init>(Lmff;Llrr;)V

    iget-object v1, p0, Levj;->g:Ljcr;

    invoke-interface {v1}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-interface {p5}, Levt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Llsq;->a:Loss;

    new-instance v2, Levk;

    invoke-direct {v2, v8}, Levk;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v1, v2, v3}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    sget-object v1, Ljck;->a:Ljck;

    invoke-virtual {v8, v1}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a(Ljava/lang/Enum;)V

    iget-object v1, p0, Levj;->d:Llsr;

    invoke-interface {v1, p1, p2}, Llsr;->a(Lmff;Llss;)V

    :cond_0
    iget-object v1, p0, Levj;->e:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    iget-object v1, p0, Levj;->e:Llsl;

    const-string v2, "OneCharacteristics#get"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Levj;->c:Lgjr;

    invoke-interface {v1, p1}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v4

    iget-object p1, p0, Levj;->e:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    iget-object p1, p0, Levj;->e:Llsl;

    const-string v1, "OneCamera#select"

    invoke-interface {p1, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v3, p2, Llsq;->a:Loss;

    iget-object v6, p0, Levj;->b:Lgpq;

    move-object v2, p5

    move-object v5, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v8}, Levt;->a(Lose;Lgnj;Leuz;Lgpq;Lhgp;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjq;

    move-result-object p1

    iget-object p2, p0, Levj;->e:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    invoke-interface {p1}, Lgjq;->a()Lgjm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljf;->a(Llrr;)Llrr;

    move-result-object p1

    check-cast p1, Lgjm;

    iget-object p2, p0, Levj;->e:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    return-object p1
.end method
