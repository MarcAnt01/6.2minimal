.class public final Ledx;
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

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledx;->a:Lpwk;

    iput-object p2, p0, Ledx;->b:Lpwk;

    iput-object p3, p0, Ledx;->c:Lpwk;

    iput-object p4, p0, Ledx;->d:Lpwk;

    iput-object p5, p0, Ledx;->e:Lpwk;

    iput-object p6, p0, Ledx;->f:Lpwk;

    iput-object p7, p0, Ledx;->g:Lpwk;

    iput-object p8, p0, Ledx;->h:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Ledu;

    iget-object v0, p0, Ledx;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbdf;

    iget-object v0, p0, Ledx;->b:Lpwk;

    invoke-static {v0}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v2

    iget-object v0, p0, Ledx;->c:Lpwk;

    invoke-static {v0}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v3

    iget-object v0, p0, Ledx;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lose;

    iget-object v0, p0, Ledx;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llji;

    iget-object v0, p0, Ledx;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ledx;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llsl;

    iget-object v0, p0, Ledx;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkbn;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ledu;-><init>(Lbdf;Lpvq;Lpvq;Lose;Llji;Ljava/util/concurrent/Executor;Llsl;Lkbn;)V

    return-object v9
.end method
