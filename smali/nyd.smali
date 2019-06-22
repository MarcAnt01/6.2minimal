.class final Lnyd;
.super Lnss;
.source "PG"


# instance fields
.field private final synthetic b:Ljava/util/Iterator;

.field private final synthetic c:Lnrj;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lnrj;)V
    .locals 0

    iput-object p1, p0, Lnyd;->b:Ljava/util/Iterator;

    iput-object p2, p0, Lnyd;->c:Lnrj;

    invoke-direct {p0}, Lnss;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lnyd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnyd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnyd;->c:Lnrj;

    invoke-interface {v1, v0}, Lnrj;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lnss;->a:I

    const/4 v0, 0x0

    return-object v0
.end method
