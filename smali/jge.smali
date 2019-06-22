.class final synthetic Ljge;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Ljgd;

.field private final b:Ljgb;


# direct methods
.method constructor <init>(Ljgd;Ljgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljgd;

    iput-object p2, p0, Ljge;->b:Ljgb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljge;->a:Ljgd;

    iget-object v1, p0, Ljge;->b:Ljgb;

    iget-object v0, v0, Ljgd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
