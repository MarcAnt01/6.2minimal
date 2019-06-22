.class public final Ledr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledr;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ledr;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtf;

    sget-object v1, Lmfj;->b:Lmfj;

    iget-object v2, v0, Ldtf;->c:Landroid/content/Intent;

    invoke-static {v2}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lmfj;->a:Lmfj;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, v0, Ldtf;->a:Lgjr;

    invoke-interface {v2, v1}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldtf;->a:Lgjr;

    invoke-interface {v1}, Lgjr;->a()Lmff;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ldtf;->a:Lgjr;

    invoke-interface {v2, v1}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v2

    invoke-interface {v2}, Lgnj;->b()Lmfj;

    move-result-object v2

    new-instance v3, Ldtg;

    iget-object v0, v0, Ldtf;->b:Lkac;

    invoke-direct {v3, v0, v1, v2}, Ldtg;-><init>(Lkac;Lmff;Lmfj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtg;

    return-object v0
.end method
