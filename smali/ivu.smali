.class final synthetic Livu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livl;


# direct methods
.method constructor <init>(Livl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livu;->a:Livl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Livu;->a:Livl;

    iget v1, v0, Livl;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Livl;->o:I

    return-void
.end method
