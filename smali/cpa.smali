.class final synthetic Lcpa;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lcvm;

.field private final b:Lcvp;


# direct methods
.method constructor <init>(Lcvm;Lcvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpa;->a:Lcvm;

    iput-object p2, p0, Lcpa;->b:Lcvp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcpa;->a:Lcvm;

    iget-object v1, p0, Lcpa;->b:Lcvp;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcvm;->a(Lcvp;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lith;->a:Lith;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lith;->a(I)Lith;

    move-result-object p1

    return-object p1
.end method
