.class public final Ljku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Ljks;


# direct methods
.method public constructor <init>(Ljks;II)V
    .locals 0

    iput-object p1, p0, Ljku;->c:Ljks;

    iput p2, p0, Ljku;->a:I

    iput p3, p0, Ljku;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Ljks;->a:Ljava/lang/String;

    iget v1, p0, Ljku;->a:I

    iget v2, p0, Ljku;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "showActiveFocusAt("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljku;->c:Ljks;

    iget-object v0, v0, Ljks;->b:Ljko;

    invoke-interface {v0}, Ljko;->d()V

    iget-object v0, p0, Ljku;->c:Ljks;

    iget-object v0, v0, Ljks;->b:Ljko;

    iget v1, p0, Ljku;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljku;->b:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Ljko;->a(FF)V

    return-void
.end method
