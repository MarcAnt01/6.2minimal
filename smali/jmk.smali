.class public final synthetic Ljmk;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Lose;


# direct methods
.method public constructor <init>(Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmk;->a:Lose;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljmk;->a:Lose;

    invoke-static {v0}, Ljmi;->a(Lose;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
