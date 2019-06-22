.class public final Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguh;->a:Lpwk;

    iput-object p2, p0, Lguh;->b:Lpwk;

    iput-object p3, p0, Lguh;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lguh;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    iget-object v1, p0, Lguh;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjd;

    iget-object v2, p0, Lguh;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgss;

    new-instance v3, Lgsu;

    iget-object v2, v2, Lgss;->a:Llsh;

    invoke-direct {v3, v1, v2}, Lgsu;-><init>(Lmjd;Llsh;)V

    invoke-virtual {v0, v3}, Lljf;->a(Llrr;)Llrr;

    invoke-static {v1}, Lmgt;->a(Lmjd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "IR-"

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Llsi;->a(Lljf;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lgta;

    invoke-direct {v4, v3}, Lgta;-><init>(Lgsu;)V

    invoke-interface {v1, v4, v2}, Lmjd;->a(Lmjf;Landroid/os/Handler;)V

    new-instance v1, Lgtf;

    invoke-direct {v1, v3}, Lgtf;-><init>(Lgsq;)V

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    new-instance v0, Lgtb;

    invoke-direct {v0, v1}, Lgtb;-><init>(Lgsq;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    return-object v0
.end method
