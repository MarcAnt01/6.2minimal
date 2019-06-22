.class final synthetic Lcnn;
.super Ljava/lang/Object;

# interfaces
.implements Lcoi;


# instance fields
.field private final a:Lcnm;

.field private final b:Lllr;


# direct methods
.method constructor <init>(Lcnm;Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnn;->a:Lcnm;

    iput-object p2, p0, Lcnn;->b:Lllr;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcnn;->a:Lcnm;

    iget-object v1, p0, Lcnn;->b:Lllr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lllr;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcnm;->a:Lcnu;

    invoke-virtual {p1}, Lcnu;->l()V

    :cond_0
    return-void
.end method
