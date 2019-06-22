.class final synthetic Lioy;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lion;


# direct methods
.method constructor <init>(Lion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioy;->a:Lion;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lioy;->a:Lion;

    check-cast p1, Lftk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lftk;->e()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "rows deleted successfully : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lion;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
