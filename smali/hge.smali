.class public final Lhge;
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

    iput-object p1, p0, Lhge;->a:Lpwk;

    iput-object p2, p0, Lhge;->b:Lpwk;

    iput-object p3, p0, Lhge;->c:Lpwk;

    iput-object p4, p0, Lhge;->d:Lpwk;

    iput-object p5, p0, Lhge;->e:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lhge;
    .locals 7

    new-instance v6, Lhge;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhge;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhge;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    iget-object v1, p0, Lhge;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnm;

    iget-object v2, p0, Lhge;->c:Lpwk;

    invoke-static {v2}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v2

    iget-object v3, p0, Lhge;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lose;

    iget-object v4, p0, Lhge;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lose;

    new-instance v5, Lhgc;

    invoke-direct {v5, v1, v2}, Lhgc;-><init>(Lgnm;Lpvq;)V

    new-instance v1, Lhgd;

    invoke-direct {v1, v5, v0}, Lhgd;-><init>(Ljava/lang/Runnable;Lljf;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {v3, v1, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-interface {v4, v5, v0}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, Lnar;->a(Ljava/lang/Runnable;)Lbjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    return-object v0
.end method
