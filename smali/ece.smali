.class final synthetic Lece;
.super Ljava/lang/Object;

# interfaces
.implements Lcip;


# instance fields
.field private final a:Lecd;

.field private final b:Lcip;


# direct methods
.method constructor <init>(Lecd;Lcip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->a:Lecd;

    iput-object p2, p0, Lece;->b:Lcip;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lece;->a:Lecd;

    iget-object v1, p0, Lece;->b:Lcip;

    invoke-interface {v1, p1}, Lcip;->a(I)V

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    iget-object p1, v0, Lecd;->b:Llji;

    new-instance v1, Lecf;

    invoke-direct {v1, v0}, Lecf;-><init>(Lecd;)V

    invoke-virtual {p1, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
