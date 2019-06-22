.class final synthetic Liam;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Liak;


# direct methods
.method constructor <init>(Liak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liam;->a:Liak;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liam;->a:Liak;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Liak;->a:Lhrw;

    iget-object p1, p1, Lhrw;->b:Llkj;

    invoke-virtual {p1}, Llkj;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Liak;->b:Lhyl;

    invoke-virtual {p1}, Lhyl;->b()V

    :cond_0
    return-void
.end method
