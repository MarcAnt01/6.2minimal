.class public final Ldde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llkx;

.field private final b:Llkx;

.field private final c:Lllr;

.field private final d:Lkbn;

.field private final e:Llkx;

.field private final f:Lhgj;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llkx;Llkx;Lllr;Llkx;Lkbn;Lhgj;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldde;->a:Llkx;

    iput-object p2, p0, Ldde;->b:Llkx;

    iput-object p3, p0, Ldde;->c:Lllr;

    iput-object p4, p0, Ldde;->e:Llkx;

    iput-object p5, p0, Ldde;->d:Lkbn;

    iput-object p6, p0, Ldde;->f:Lhgj;

    iput-object p7, p0, Ldde;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lddg;
    .locals 9

    iget-object v0, p0, Ldde;->a:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lith;

    iget-object v0, p0, Ldde;->b:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Ldde;->c:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ldde;->d:Lkbn;

    invoke-virtual {v0}, Lkbn;->f()Z

    move-result v5

    iget-object v0, p0, Ldde;->e:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhgt;

    iget-object v0, p0, Ldde;->f:Lhgj;

    invoke-virtual {v0}, Lhgj;->b_()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhgs;

    iget-object v0, p0, Ldde;->g:Ljava/util/Set;

    invoke-static {v0}, Llky;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lddf;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lddf;-><init>(Lith;ZZZLjava/util/List;Lhgs;Lhgt;)V

    return-object v0
.end method
