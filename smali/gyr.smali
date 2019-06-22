.class final synthetic Lgyr;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lgyq;

.field private final b:Ljava/util/List;

.field private final c:Lith;


# direct methods
.method constructor <init>(Lgyq;Ljava/util/List;Lith;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyr;->a:Lgyq;

    iput-object p2, p0, Lgyr;->b:Ljava/util/List;

    iput-object p3, p0, Lgyr;->c:Lith;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgyr;->a:Lgyq;

    iget-object v1, p0, Lgyr;->b:Ljava/util/List;

    iget-object v2, p0, Lgyr;->c:Lith;

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtk;

    invoke-virtual {v4}, Lgtk;->close()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtk;

    invoke-static {p1}, Liha;->a(Lgtk;)Lihb;

    move-result-object p1

    iget-object v1, v0, Lgyq;->d:Llrp;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iput-object v1, p1, Lihb;->c:Llrp;

    iput-object v2, p1, Lihb;->i:Lith;

    iget-object v0, v0, Lgyq;->c:Lgjn;

    iget-object v0, v0, Lgjn;->e:Lmfj;

    iput-object v0, p1, Lihb;->a:Lmfj;

    invoke-virtual {p1}, Lihb;->a()Liha;

    move-result-object p1

    return-object p1
.end method
