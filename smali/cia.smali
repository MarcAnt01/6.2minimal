.class final synthetic Lcia;
.super Ljava/lang/Object;

# interfaces
.implements Lmgx;


# instance fields
.field private final a:Lchz;


# direct methods
.method constructor <init>(Lchz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->a:Lchz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcia;->a:Lchz;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgz;

    iget-object v2, v0, Lchz;->b:Lchu;

    iget-object v3, v2, Lchu;->f:Lilx;

    iget-wide v4, v1, Lmgz;->e:J

    iget v6, v1, Lmgz;->f:F

    iget v7, v1, Lmgz;->g:F

    iget v8, v1, Lmgz;->h:F

    invoke-interface/range {v3 .. v8}, Lilx;->a(JFFF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
