.class public final Lheg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjt;


# instance fields
.field private final a:Llkx;

.field private final b:Llkx;

.field private final c:Llkx;

.field private final d:Llkx;

.field private final e:Llkx;

.field private final f:Llkx;

.field private final g:Llkx;

.field private final h:Lheh;

.field private final i:Llkx;


# direct methods
.method public constructor <init>(Lhei;Llkx;Llkx;Llkx;Llkx;Llkx;Llkx;Llkx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lhei;->a()Llkx;

    move-result-object v0

    iput-object v0, p0, Lheg;->a:Llkx;

    invoke-interface {p1}, Lhei;->b()Llkx;

    move-result-object p1

    iput-object p1, p0, Lheg;->i:Llkx;

    iput-object p2, p0, Lheg;->b:Llkx;

    iput-object p3, p0, Lheg;->c:Llkx;

    iput-object p4, p0, Lheg;->d:Llkx;

    iput-object p5, p0, Lheg;->e:Llkx;

    iput-object p6, p0, Lheg;->f:Llkx;

    iput-object p7, p0, Lheg;->g:Llkx;

    new-instance p1, Lheh;

    invoke-direct {p1, p8}, Lheh;-><init>(Llkx;)V

    iput-object p1, p0, Lheg;->h:Lheh;

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lheg;->a:Llkx;

    return-object v0
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lheg;->i:Llkx;

    return-object v0
.end method

.method public final c()Llkx;
    .locals 1

    iget-object v0, p0, Lheg;->b:Llkx;

    return-object v0
.end method

.method public final d()Llkx;
    .locals 1

    iget-object v0, p0, Lheg;->c:Llkx;

    return-object v0
.end method

.method public final e()Llkx;
    .locals 1

    iget-object v0, p0, Lheg;->d:Llkx;

    return-object v0
.end method

.method public final f()Llkx;
    .locals 1

    iget-object v0, p0, Lheg;->e:Llkx;

    return-object v0
.end method

.method public final g()Llkx;
    .locals 1

    iget-object v0, p0, Lheg;->f:Llkx;

    return-object v0
.end method

.method public final h()Llkx;
    .locals 1

    iget-object v0, p0, Lheg;->g:Llkx;

    return-object v0
.end method

.method public final i()Llkx;
    .locals 1

    iget-object v0, p0, Lheg;->h:Lheh;

    return-object v0
.end method
