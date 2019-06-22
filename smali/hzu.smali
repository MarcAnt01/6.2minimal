.class final synthetic Lhzu;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhzt;


# direct methods
.method constructor <init>(Lhzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzu;->a:Lhzt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhzu;->a:Lhzt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhzt;->b:Liyf;

    const v0, 0x7f0a0006

    invoke-interface {p1, v0}, Liyf;->a(I)V

    :cond_0
    return-void
.end method
