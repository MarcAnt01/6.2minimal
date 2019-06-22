.class final Lgsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lgsg;


# direct methods
.method constructor <init>(Lgsg;)V
    .locals 0

    iput-object p1, p0, Lgsi;->a:Lgsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmil;

    invoke-interface {p1}, Lmil;->close()V

    iget-object p1, p0, Lgsi;->a:Lgsg;

    iget-object p1, p1, Lgsg;->d:Llsg;

    const-string v0, "CameraDevice closed."

    invoke-interface {p1, v0}, Llsg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgsi;->a:Lgsg;

    iget-object p1, p1, Lgsg;->d:Llsg;

    const-string v0, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {p1, v0}, Llsg;->f(Ljava/lang/String;)V

    return-void
.end method
