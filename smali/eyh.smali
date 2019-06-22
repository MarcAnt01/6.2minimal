.class public final Leyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field public final a:Lgre;

.field private final b:Lhff;


# direct methods
.method public constructor <init>(Lhff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyh;->b:Lhff;

    sget-object p1, Lkoq;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lesc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgre;

    move-result-object p1

    iput-object p1, p0, Leyh;->a:Lgre;

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Leyh;->b:Lhff;

    invoke-interface {v0}, Lhff;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfg;Lhel;)V
    .locals 1

    iget-object v0, p0, Leyh;->b:Lhff;

    invoke-interface {v0, p1, p2}, Lhff;->a(Lhfg;Lhel;)V

    return-void
.end method

.method public final b()Llkx;
    .locals 2

    iget-object v0, p0, Leyh;->b:Lhff;

    invoke-interface {v0}, Lhff;->b()Llkx;

    move-result-object v0

    new-instance v1, Leyi;

    invoke-direct {v1, p0}, Leyi;-><init>(Leyh;)V

    invoke-static {v0, v1}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object v0

    return-object v0
.end method
