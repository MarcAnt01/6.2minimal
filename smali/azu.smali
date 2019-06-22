.class public final Lazu;
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
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazu;->a:Lpwk;

    iput-object p2, p0, Lazu;->b:Lpwk;

    iput-object p3, p0, Lazu;->c:Lpwk;

    iput-object p4, p0, Lazu;->d:Lpwk;

    iput-object p5, p0, Lazu;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lazs;

    iget-object v0, p0, Lazu;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcnk;

    iget-object v0, p0, Lazu;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lllr;

    iget-object v0, p0, Lazu;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllr;

    iget-object v0, p0, Lazu;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmhg;

    iget-object v0, p0, Lazu;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkdb;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lazs;-><init>(Lcnk;Lllr;Lllr;Lmhg;Lkdb;)V

    return-object v6
.end method
