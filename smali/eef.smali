.class final synthetic Leef;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leef;->a:Leeb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Leeb;->c:Ljava/lang/String;

    const-string v1, "progress overlay shows"

    invoke-static {p1, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Leeb;->U:Liiw;

    invoke-interface {p1}, Liiw;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Leeb;->U:Liiw;

    invoke-interface {p1}, Liiw;->a()V

    sget-object p1, Leeb;->c:Ljava/lang/String;

    const-string v0, "progress overlay hides"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
