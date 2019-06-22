.class final synthetic Liwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwu;

.field private final b:I


# direct methods
.method constructor <init>(Liwu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwx;->a:Liwu;

    iput p2, p0, Liwx;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liwx;->a:Liwu;

    iget v1, p0, Liwx;->b:I

    iput v1, v0, Liwu;->w:I

    invoke-virtual {v0}, Liwu;->a()V

    return-void
.end method
