.class public final synthetic Lnni;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnni;->a:Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnni;->a:Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;

    iget-object p1, p1, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultActionButton;->a:Lnmr;

    const-string v0, "No Action is configured for button"

    invoke-virtual {p1, v0}, Lnmr;->a(Ljava/lang/String;)V

    return-void
.end method
