.class abstract Lggh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Lnre;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggh;->b:Z

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lggh;->c:Lnre;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    iput-object p1, p0, Lggh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Lnzp;
.end method

.method final c()Lggj;
    .locals 1

    instance-of v0, p0, Lggj;

    invoke-static {v0}, Loag;->a(Z)V

    move-object v0, p0

    check-cast v0, Lggj;

    return-object v0
.end method

.method final d()Lggk;
    .locals 1

    instance-of v0, p0, Lggk;

    invoke-static {v0}, Loag;->a(Z)V

    move-object v0, p0

    check-cast v0, Lggk;

    return-object v0
.end method
