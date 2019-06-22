.class final Ldwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtv;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final synthetic e:Ldwh;


# direct methods
.method constructor <init>(Ldwh;Ljty;)V
    .locals 11

    iput-object p1, p0, Ldwn;->e:Ldwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljtz;

    invoke-direct {p1, p2}, Ljtz;-><init>(Ljty;)V

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldwn;->a:Lpwk;

    new-instance p1, Ljub;

    invoke-direct {p1, p2}, Ljub;-><init>(Ljty;)V

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldwn;->b:Lpwk;

    new-instance p1, Ljua;

    invoke-direct {p1, p2}, Ljua;-><init>(Ljty;)V

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldwn;->c:Lpwk;

    iget-object p1, p0, Ldwn;->e:Ldwh;

    iget-object p2, p1, Ldwh;->g:Ldwg;

    iget-object v1, p2, Ldwg;->m:Lpwk;

    iget-object v0, p2, Ldwg;->aM:Ldvz;

    iget-object v2, v0, Ldvz;->j:Lpwk;

    iget-object v3, p0, Ldwn;->a:Lpwk;

    iget-object v4, p1, Ldwh;->b:Lpwk;

    iget-object v5, p1, Ldwh;->a:Lpwk;

    iget-object v6, p2, Ldwg;->N:Lpwk;

    iget-object v7, p2, Ldwg;->j:Lpwk;

    iget-object v8, v0, Ldvz;->dp:Lpwk;

    iget-object v9, p0, Ldwn;->b:Lpwk;

    iget-object v10, p0, Ldwn;->c:Lpwk;

    new-instance p1, Ljug;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Ljug;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {p1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldwn;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final a()Ljuc;
    .locals 1

    iget-object v0, p0, Ldwn;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuc;

    return-object v0
.end method
