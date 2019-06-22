.class final Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxl;


# instance fields
.field private final synthetic a:Liha;

.field private final synthetic b:Ldjc;


# direct methods
.method constructor <init>(Ldjc;Liha;)V
    .locals 0

    iput-object p1, p0, Ldjd;->b:Ldjc;

    iput-object p2, p0, Ldjd;->a:Liha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 4

    iget-object v0, p0, Ldjd;->b:Ldjc;

    iget-object v0, v0, Ldjc;->a:Ldjb;

    iget-object v0, v0, Ldjb;->e:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxu;

    iget-object v1, p0, Ldjd;->a:Liha;

    iget-object v2, p0, Ldjd;->b:Ldjc;

    iget-object v2, v2, Ldjc;->a:Ldjb;

    iget-object v2, v2, Ldjb;->m:Lith;

    sget-object v3, Lith;->a:Lith;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {v0, v1, v2}, Lgxu;->a(Liha;Z)Lose;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lose;
    .locals 2

    new-instance v0, Llug;

    const-string v1, "YUV image could not be processed by FxImageSaver."

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v0

    return-object v0
.end method
