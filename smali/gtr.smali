.class final Lgtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# instance fields
.field public final a:Lhjo;

.field private final b:Ljava/util/Set;

.field private final c:Lgru;


# direct methods
.method constructor <init>(Ljava/util/Set;Lgru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtr;->b:Ljava/util/Set;

    iput-object p2, p0, Lgtr;->c:Lgru;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lgtr;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    iget-object v0, v0, Lgtq;->a:Lhkj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lhjo;

    invoke-direct {p2, p1}, Lhjo;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lgtr;->a:Lhjo;

    return-void
.end method


# virtual methods
.method public final a()Lgrv;
    .locals 2

    new-instance v0, Lgts;

    iget-object v1, p0, Lgtr;->c:Lgru;

    invoke-interface {v1}, Lgru;->a()Lgrv;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgts;-><init>(Lgtr;Lgrv;)V

    return-object v0
.end method

.method public final a(IILgsf;)Lgrx;
    .locals 2

    new-instance v0, Lgut;

    iget-object v1, p0, Lgtr;->c:Lgru;

    invoke-interface {v1, p1, p2, p3}, Lgru;->a(IILgsf;)Lgrx;

    move-result-object p1

    iget-object p2, p0, Lgtr;->a:Lhjo;

    invoke-direct {v0, p1, p2}, Lgut;-><init>(Lgrx;Lhkj;)V

    return-object v0
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lgtr;->a:Lhjo;

    iget-object v0, v0, Lhjo;->a:Llkx;

    return-object v0
.end method
