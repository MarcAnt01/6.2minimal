.class final Lduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Ldue;


# direct methods
.method constructor <init>(Ldue;)V
    .locals 0

    iput-object p1, p0, Lduf;->a:Ldue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lduf;->a:Ldue;

    iget-object p1, p1, Ldue;->a:Lcna;

    invoke-interface {p1}, Lcna;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lduf;->a:Ldue;

    iget-object v0, v0, Ldue;->a:Lcna;

    invoke-interface {v0, p1}, Lcna;->a(Ljava/lang/Throwable;)V

    return-void
.end method
