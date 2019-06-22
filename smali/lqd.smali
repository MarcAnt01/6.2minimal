.class final synthetic Llqd;
.super Ljava/lang/Object;

# interfaces
.implements Lliy;


# instance fields
.field private final a:Llqa;


# direct methods
.method constructor <init>(Llqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqd;->a:Llqa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lose;
    .locals 0

    iget-object p1, p0, Llqd;->a:Llqa;

    invoke-virtual {p1}, Llqa;->l()Lose;

    move-result-object p1

    return-object p1
.end method
