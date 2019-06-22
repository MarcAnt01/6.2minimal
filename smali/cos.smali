.class public final Lcos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcos;->a:Lpwk;

    iput-object p2, p0, Lcos;->b:Lpwk;

    iput-object p3, p0, Lcos;->c:Lpwk;

    iput-object p4, p0, Lcos;->d:Lpwk;

    iput-object p5, p0, Lcos;->e:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lcos;
    .locals 7

    new-instance v6, Lcos;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcos;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcos;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvm;

    iget-object v1, p0, Lcos;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvp;

    iget-object v2, p0, Lcos;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvp;

    iget-object v3, p0, Lcos;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnj;

    iget-object v4, p0, Lcos;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpp;

    invoke-interface {v0, v1}, Lcvm;->a(Lcvp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lcvm;->a(Lcvp;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcoo;

    invoke-direct {v0, v4, v3}, Lcoo;-><init>(Lcpp;Lgnj;)V

    goto :goto_0

    :cond_0
    sget-object v0, Losq;->a:Ljava/lang/Runnable;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method
