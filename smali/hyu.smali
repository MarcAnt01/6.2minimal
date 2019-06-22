.class final synthetic Lhyu;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhyt;


# direct methods
.method constructor <init>(Lhyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyu;->a:Lhyt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhyu;->a:Lhyt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lhyt;->b:Lhte;

    invoke-interface {p1}, Lhte;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhyt;->b:Lhte;

    invoke-interface {p1}, Lhte;->b()V

    :cond_0
    return-void
.end method
