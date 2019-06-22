.class final synthetic Lctn;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lctm;

.field private final b:Lbig;


# direct methods
.method constructor <init>(Lctm;Lbig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctn;->a:Lctm;

    iput-object p2, p0, Lctn;->b:Lbig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lctn;->a:Lctm;

    iget-object v0, p0, Lctn;->b:Lbig;

    invoke-virtual {p1, v0}, Lctm;->a(Lbig;)Lbhx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lctm;->a(Lbig;Lbhx;)V

    return-void

    :cond_0
    sget-object p1, Lctm;->a:Ljava/lang/String;

    const-string v0, "filmstrip item was null"

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
