.class public final Lfgc;
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


# direct methods
.method public constructor <init>(Lgyf;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfgc;->a:Lpwk;

    iput-object p3, p0, Lfgc;->b:Lpwk;

    iput-object p4, p0, Lfgc;->c:Lpwk;

    iput-object p5, p0, Lfgc;->d:Lpwk;

    iput-object p6, p0, Lfgc;->e:Lpwk;

    iput-object p7, p0, Lfgc;->f:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfgc;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lllr;

    iget-object v0, p0, Lfgc;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllr;

    iget-object v0, p0, Lfgc;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfkb;

    iget-object v0, p0, Lfgc;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfkf;

    iget-object v0, p0, Lfgc;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbzb;

    iget-object v0, p0, Lfgc;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbzl;

    new-instance v0, Lfia;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfia;-><init>(Lllr;Lllr;Lfkb;Lfkf;Lbzb;Lbzl;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgw;

    return-object v0
.end method
