.class final Lhti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lhtg;


# direct methods
.method constructor <init>(Lhtg;I)V
    .locals 0

    iput-object p1, p0, Lhti;->b:Lhtg;

    iput p2, p0, Lhti;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhwv;

    iget-object v0, p0, Lhti;->b:Lhtg;

    iput-object p1, v0, Lhtg;->d:Lhwv;

    iget-object p1, v0, Lhtg;->b:Ljjt;

    iget v0, p0, Lhti;->a:I

    invoke-virtual {p1, v0}, Ljjt;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhtg;->a:Ljava/lang/String;

    const-string v1, "Cannot start countdown."

    invoke-static {v0, v1, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
