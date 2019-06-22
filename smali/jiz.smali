.class final synthetic Ljiz;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Ljiy;

.field private final b:Ljix;


# direct methods
.method constructor <init>(Ljiy;Ljix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiz;->a:Ljiy;

    iput-object p2, p0, Ljiz;->b:Ljix;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljiz;->a:Ljiy;

    iget-object v1, p0, Ljiz;->b:Ljix;

    iget-object v0, v0, Ljiy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
