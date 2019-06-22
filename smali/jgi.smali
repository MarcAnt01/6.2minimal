.class final synthetic Ljgi;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Ljgh;

.field private final b:Ljgb;


# direct methods
.method constructor <init>(Ljgh;Ljgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgi;->a:Ljgh;

    iput-object p2, p0, Ljgi;->b:Ljgb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljgi;->a:Ljgh;

    iget-object v1, p0, Ljgi;->b:Ljgb;

    iget-object v0, v0, Ljgh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
