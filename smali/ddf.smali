.class final Lddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddg;


# instance fields
.field private final synthetic a:Lith;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Lhgs;

.field private final synthetic g:Lhgt;


# direct methods
.method constructor <init>(Lith;ZZZLjava/util/List;Lhgs;Lhgt;)V
    .locals 0

    iput-object p1, p0, Lddf;->a:Lith;

    iput-boolean p2, p0, Lddf;->b:Z

    iput-boolean p3, p0, Lddf;->c:Z

    iput-boolean p4, p0, Lddf;->d:Z

    iput-object p5, p0, Lddf;->e:Ljava/util/List;

    iput-object p6, p0, Lddf;->f:Lhgs;

    iput-object p7, p0, Lddf;->g:Lhgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lith;
    .locals 1

    iget-object v0, p0, Lddf;->a:Lith;

    return-object v0
.end method

.method public final b()Lith;
    .locals 1

    iget-boolean v0, p0, Lddf;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lith;->a:Lith;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lddf;->a:Lith;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lddf;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lddf;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lddf;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lhgs;
    .locals 1

    iget-object v0, p0, Lddf;->f:Lhgs;

    return-object v0
.end method

.method public final g()Lhgt;
    .locals 1

    iget-object v0, p0, Lddf;->g:Lhgt;

    return-object v0
.end method
