.class public final Lesp;
.super Leuy;
.source "PG"


# instance fields
.field private final c:Lgjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntForegroundST"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leuy;Lgjb;)V
    .locals 0

    invoke-direct {p0, p1}, Leuy;-><init>(Lczk;)V

    iput-object p2, p0, Lesp;->c:Lgjb;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Lesp;->e()Leuy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leuy;
    .locals 7

    invoke-virtual {p0}, Lesp;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbcw;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmfj;->a:Lmfj;

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lesp;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->e:Lcav;

    iget-object v0, v0, Lcav;->a:Lmfj;

    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lesp;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->d:Lgjr;

    invoke-interface {v0, v3}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lesp;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->d:Lgjr;

    invoke-interface {v0}, Lgjr;->a()Lmff;

    move-result-object v0

    const-string v1, "No cameras on the device!!!"

    invoke-static {v0, v1}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, Lesp;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->d:Lgjr;

    invoke-interface {v0, v4}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v5

    new-instance v0, Lesr;

    iget-object v6, p0, Lesp;->c:Lgjb;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lesr;-><init>(Leuy;Lmfj;Lmff;Lgnj;Lgjb;)V

    return-object v0
.end method
