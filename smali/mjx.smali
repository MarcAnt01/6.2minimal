.class public final synthetic Lmjx;
.super Ljava/lang/Object;

# interfaces
.implements Lmjz;


# instance fields
.field private final a:Lmjw;

.field private final b:Lmjz;


# direct methods
.method public constructor <init>(Lmjw;Lmjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjx;->a:Lmjw;

    iput-object p2, p0, Lmjx;->b:Lmjz;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lmjx;->a:Lmjw;

    iget-object v0, p0, Lmjx;->b:Lmjz;

    invoke-virtual {p1}, Lmjw;->f()I

    move-result p1

    invoke-interface {v0, p1}, Lmjz;->a(I)V

    return-void
.end method
