.class final Lnxx;
.super Lnvb;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:Lnrj;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lnrj;)V
    .locals 0

    iput-object p1, p0, Lnxx;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lnxx;->b:Lnrj;

    invoke-direct {p0}, Lnvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lnxx;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lnxx;->b:Lnrj;

    invoke-static {v0, v1}, Loag;->a(Ljava/util/Iterator;Lnrj;)Lobx;

    move-result-object v0

    return-object v0
.end method
