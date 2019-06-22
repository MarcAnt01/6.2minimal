.class public final Lfxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwe;


# instance fields
.field private final a:Lmwe;


# direct methods
.method public constructor <init>(Lmwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxl;->a:Lmwe;

    return-void
.end method


# virtual methods
.method public final a(Lmwl;)Lmwm;
    .locals 2

    iget-object v0, p0, Lfxl;->a:Lmwe;

    invoke-interface {v0, p1}, Lmwe;->a(Lmwl;)Lmwm;

    move-result-object v0

    iget-object p1, p1, Lmwl;->b:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, Lmvm;->a(Lmwm;)Lmvm;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfxl;->a:Lmwe;

    invoke-interface {v0}, Lmwe;->a()V

    return-void
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lfxl;->a:Lmwe;

    invoke-interface {v0}, Lmwe;->b()Lose;

    move-result-object v0

    return-object v0
.end method
